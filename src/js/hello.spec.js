import greetings from './hello';

describe('Hello module', () => {
  it('should bla', () => {
    expect(greetings('stranger')).toEqual('Hello stranger');
  });
});