import greetings from './hello';

describe('Hello module', () => {
  it('should output the correct message', () => {
    expect(greetings('name')).toEqual('Hello name');
  });
});
